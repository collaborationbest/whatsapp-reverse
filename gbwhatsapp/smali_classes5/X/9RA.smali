.class public LX/9RA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9R9;

.field public A01:LX/9PH;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/A3V;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p1, LX/A3V;->A08:LX/A39;

    const-string v1, "trace_config.duration_condition"

    iget-object v0, v6, LX/A39;->A01:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    new-instance v0, LX/9PH;

    invoke-direct {v0, v1}, LX/9PH;-><init>([I)V

    :goto_0
    iput-object v0, p0, LX/9RA;->A01:LX/9PH;

    const-string v1, "trace_config.string_list_condition"

    iget-object v0, v6, LX/A39;->A02:Ljava/util/TreeMap;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    const/4 v2, 0x0

    aget-object v1, v4, v2

    const-string v0, "annotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "trace_config.fallback_sampling_rate_for_string_list_condition"

    invoke-virtual {v6, v0, v2}, LX/A39;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_2

    new-instance v3, LX/9R9;

    invoke-direct {v3, v4, v0}, LX/9R9;-><init>([Ljava/lang/String;I)V

    :cond_2
    iput-object v3, p0, LX/9RA;->A00:LX/9R9;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v5, p0, LX/9RA;->A02:Z

    :goto_2
    iget-object v0, p0, LX/9RA;->A01:LX/9PH;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9RA;->A00:LX/9R9;

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v5, p0, LX/9RA;->A03:Z

    :cond_4
    return-void
.end method
