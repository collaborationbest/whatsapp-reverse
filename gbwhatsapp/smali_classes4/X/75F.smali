.class public final synthetic LX/75F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/75W;

.field public final synthetic A02:LX/6AZ;


# direct methods
.method public synthetic constructor <init>(LX/75W;LX/6AZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/75F;->A02:LX/6AZ;

    iput p3, p0, LX/75F;->A00:I

    iput-object p1, p0, LX/75F;->A01:LX/75W;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/75F;->A02:LX/6AZ;

    iget v5, p0, LX/75F;->A00:I

    iget-object v3, p0, LX/75F;->A01:LX/75W;

    check-cast p1, LX/049;

    const/4 v4, 0x0

    invoke-static {v0, v3, p1, v4}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/6AZ;->A00:LX/5Co;

    iget-object v0, p1, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "psl_cache_hit"

    invoke-virtual {v2, v5, v0, v1}, LX/6K5;->A05(ILjava/lang/String;Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "psl_cache_fetch_end"

    invoke-virtual {v2, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p1, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/049;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_0

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_0
    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
