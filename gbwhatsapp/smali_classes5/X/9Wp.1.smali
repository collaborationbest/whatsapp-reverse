.class public final LX/9Wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/9Ao;


# direct methods
.method public constructor <init>(LX/9Ao;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Wp;->A00:LX/0z0;

    iput-object p1, p0, LX/9Wp;->A01:LX/9Ao;

    return-void
.end method


# virtual methods
.method public final A00(LX/BAS;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/9Wp;->A00:LX/0z0;

    const/16 v0, 0xf0e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A23;

    invoke-direct {v0, v1}, LX/A23;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/BAS;->BqE(LX/A23;)V

    :cond_0
    return-void
.end method
