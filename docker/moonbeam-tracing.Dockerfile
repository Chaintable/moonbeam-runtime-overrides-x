FROM  public.ecr.aws/b2h7a5c4/chaintable/moonriver-writer:9cd66631

COPY moonbase-substitutes-tracing /moonbeam/moonbase-substitutes-tracing
COPY moonriver-substitutes-tracing /moonbeam/moonriver-substitutes-tracing
COPY moonbeam-substitutes-tracing /moonbeam/moonbeam-substitutes-tracing
