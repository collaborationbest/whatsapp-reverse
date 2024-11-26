.class public LX/3NX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;


# direct methods
.method public constructor <init>(LX/0xF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3NX;->A00:LX/0xF;

    return-void
.end method

.method public static A00(LX/3NX;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3NX;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-nez v0, :cond_0

    const-string v0, "ZZ"

    return-object v0

    :cond_0
    iget-object p0, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {p0, v0}, LX/1ND;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
