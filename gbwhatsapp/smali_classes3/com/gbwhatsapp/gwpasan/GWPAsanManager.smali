.class public final Lcom/gbwhatsapp/gwpasan/GWPAsanManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/0zP;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/0zP;LX/0z0;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/gwpasan/GWPAsanManager;->A01:LX/0z0;

    iput-object p1, p0, Lcom/gbwhatsapp/gwpasan/GWPAsanManager;->A00:LX/0zP;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "GWPAsanManager"

    return-object v0
.end method

.method public BQA()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/gwpasan/GWPAsanManager;->A01:LX/0z0;

    const/16 v0, 0x1c1f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    return-void
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
