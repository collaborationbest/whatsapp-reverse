.class public final LX/ASD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BC2;


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/1B4;


# direct methods
.method public constructor <init>(LX/0x5;LX/1B4;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ASD;->A00:LX/0x5;

    iput-object p2, p0, LX/ASD;->A01:LX/1B4;

    return-void
.end method


# virtual methods
.method public B84(LX/3Sq;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/BEP;

    iget-object v0, p0, LX/ASD;->A01:LX/1B4;

    invoke-virtual {v0, p1}, LX/1B4;->A01(LX/BEP;)LX/9oI;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ASD;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9oI;->A0E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
