.class public final synthetic LX/6zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jA;


# instance fields
.field public final synthetic A00:LX/5wr;

.field public final synthetic A01:LX/5Ma;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5wr;LX/5Ma;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zd;->A00:LX/5wr;

    iput-object p3, p0, LX/6zd;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6zd;->A01:LX/5Ma;

    iput-object p4, p0, LX/6zd;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bo9(LX/68y;)LX/6c3;
    .locals 12

    iget-object v4, p0, LX/6zd;->A00:LX/5wr;

    iget-object v3, p0, LX/6zd;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/6zd;->A01:LX/5Ma;

    iget-object v6, p0, LX/6zd;->A03:Ljava/lang/String;

    new-instance v0, LX/600;

    invoke-direct {v0}, LX/600;-><init>()V

    if-eqz v3, :cond_0

    iget-boolean v2, v5, LX/5Ma;->A03:Z

    const-string v1, "Should only set final hash for streaming uploads"

    invoke-static {v2, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {v3}, LX/14z;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/5Ma;->A00:Ljava/lang/String;

    const-string v1, "Should only finalize for streaming uploads"

    invoke-static {v2, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v1, v5, LX/5Ma;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Must set final hash before finalizing streaming upload"

    invoke-static {v2, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {p1, v5}, LX/5Ma;->A00(LX/68y;LX/5Ma;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v2, v5, LX/5Ma;->A00:Ljava/lang/String;

    const-string v1, "final_hash"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v3}, LX/4fg;->A0l(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    new-instance v3, LX/7uP;

    invoke-direct {v3, v0, v4, v1}, LX/7uP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/5wr;->A00:LX/1Hi;

    const/4 v7, 0x0

    iget v1, p1, LX/68y;->A00:I

    invoke-static {v1}, LX/000;->A1Q(I)Z

    move-result v8

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, LX/1Hi;->A00(LX/7nN;LX/5td;Ljava/lang/String;Ljava/lang/String;IZ)LX/6a9;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1}, LX/6a9;->A04(LX/68y;)I

    move-result v2

    int-to-long v10, v2

    iget-object v5, v1, LX/6a9;->A03:Ljava/lang/String;

    iget-wide v6, v1, LX/6a9;->A00:J

    iget-wide v8, v1, LX/6a9;->A01:J

    iget-object v4, v1, LX/6a9;->A02:Ljava/lang/Boolean;

    new-instance v3, LX/5zz;

    invoke-direct/range {v3 .. v11}, LX/5zz;-><init>(Ljava/lang/Boolean;Ljava/lang/String;JJJ)V

    iput-object v3, v0, LX/600;->A01:LX/5zz;

    iput v2, v0, LX/600;->A00:I

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/600;->A04:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while finalizing upload"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean v1, v0, LX/600;->A04:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/6c3;->A02(Ljava/lang/Object;)LX/6c3;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, v0, LX/600;->A00:I

    invoke-static {v0, v1}, LX/6c3;->A03(Ljava/lang/Object;I)LX/6c3;

    move-result-object v0

    return-object v0
.end method
