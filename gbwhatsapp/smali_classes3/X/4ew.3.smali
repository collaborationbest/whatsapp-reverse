.class public LX/4ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4ew;->A01:I

    iput-object p1, p0, LX/4ew;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWg(Ljava/util/Map;)V
    .locals 3

    iget v0, p0, LX/4ew;->A01:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/4ew;->A00:Ljava/lang/Object;

    check-cast v2, LX/1sU;

    iget-object v0, v2, LX/1sU;->A01:LX/3lH;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3lH;->A0Z:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1sU;->A03(LX/1sU;LX/123;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BWh(LX/3Y5;)V
    .locals 10

    iget v0, p0, LX/4ew;->A01:I

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/4ew;->A00:Ljava/lang/Object;

    check-cast v2, LX/1sU;

    iget-object v1, v2, LX/1sU;->A01:LX/3lH;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/27y;

    if-eqz v0, :cond_3

    check-cast v1, LX/27y;

    iput-object p1, v1, LX/27y;->A00:LX/3Y5;

    iget-object v0, p1, LX/3Y5;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/3lH;->A0F:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/3Y5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/3lH;->A0C:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LX/3Y5;->A00()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/3lH;->A0Q:[B

    :cond_2
    iget-object v1, v2, LX/1sU;->A01:LX/3lH;

    sget-object v0, LX/2qr;->A07:LX/2qr;

    invoke-static {v1, v2, v0}, LX/1sU;->A01(LX/3lH;LX/1sU;LX/2qr;)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, p1, LX/3Y5;->A03:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p1, LX/3Y5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p1, LX/3Y5;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, LX/4ew;->A00:Ljava/lang/Object;

    check-cast v1, LX/286;

    iget-object v2, v1, LX/286;->A0D:LX/1YB;

    iget-object v0, v1, LX/286;->A0M:LX/123;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v4, p1, LX/3Y5;->A00:Ljava/lang/String;

    iget-object v6, p1, LX/3Y5;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/286;->A06:LX/01L;

    const v0, 0x7f12281a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/3Y5;->A00()[B

    move-result-object v9

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v9}, LX/1YB;->A0c(LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method
