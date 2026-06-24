DROP TABLE IF EXISTS public.fact_ventas;
DROP TABLE IF EXISTS public.dim_canal;
DROP TABLE IF EXISTS public.dim_estado;
DROP TABLE IF EXISTS public.dim_fecha;
DROP TABLE IF EXISTS public.dim_producto;
DROP TABLE IF EXISTS public.dim_tipo_venta;

CREATE TABLE public.dim_canal (
    id_canal INT,
    sales_channel VARCHAR(50)
);

CREATE TABLE public.dim_estado (
    id_estado INT,
    status VARCHAR(100)
);

CREATE TABLE public.dim_fecha (
    id_fecha INT,
    date DATE,
    anio DECIMAL(10,1),
    mes DECIMAL(10,1)
);

CREATE TABLE public.dim_producto (
    id_producto INT,
    sku VARCHAR(100),
    category VARCHAR(100),
    size VARCHAR(50),
    color VARCHAR(50),
    stock DECIMAL(10,2)
);

CREATE TABLE public.dim_tipo_venta (
    id_tipo_venta INT,
    tipo_venta VARCHAR(50)
);

CREATE TABLE public.fact_ventas (
    id_hecho INT,
    order_id VARCHAR(100),
    id_fecha INT,
    id_producto INT,
    id_estado INT,
    id_canal INT,
    id_tipo_venta INT,
    qty INT,
    amount DECIMAL(12,2)
);