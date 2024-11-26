.class public LX/9mJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/19p;


# direct methods
.method public constructor <init>(LX/0z0;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mJ;->A00:LX/0z0;

    iput-object p2, p0, LX/9mJ;->A01:LX/19p;

    return-void
.end method

.method public static A00(LX/1AJ;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [LX/1Au;

    const-string v2, "code"

    const/16 v1, 0x1c3

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v1, "text"

    const-string v0, "commerce-features-disabled"

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "error"

    invoke-static {v0, v5, v4}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    new-array v2, v1, [LX/1Au;

    const-string v1, "name"

    const-string v0, "IQErrorResponse"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "iq"

    invoke-static {v0, v2, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/1AJ;->BVu(LX/6cY;Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public A01(LX/1AJ;LX/6cY;Ljava/lang/String;I)V
    .locals 7

    const-wide/16 v5, 0x7d00

    :try_start_0
    iget-object v1, p0, LX/9mJ;->A00:LX/0z0;

    const/16 v0, 0x527

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    move-object v1, p1

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/9mJ;->A00(LX/1AJ;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/9mJ;->A01:LX/19p;

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/1AJ;LX/6cY;Ljava/lang/String;I)V
    .locals 7

    const-wide/16 v5, 0x7d00

    :try_start_0
    iget-object v1, p0, LX/9mJ;->A00:LX/0z0;

    const/16 v0, 0x527

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    move-object v1, p1

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/9mJ;->A00(LX/1AJ;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/9mJ;->A01:LX/19p;

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
