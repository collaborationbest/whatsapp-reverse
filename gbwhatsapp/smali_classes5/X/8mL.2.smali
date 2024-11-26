.class public LX/8mL;
.super LX/9Ns;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18I;

.field public final A02:LX/1XB;

.field public final A03:LX/AQK;

.field public final A04:LX/1Ek;

.field public final A05:LX/1X2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/9sw;LX/1XB;LX/1X1;LX/AQK;LX/1X2;)V
    .locals 1

    iget-object v0, p3, LX/9sw;->A04:LX/9fX;

    invoke-direct {p0, v0, p5}, LX/9Ns;-><init>(LX/9fX;LX/1X1;)V

    const-string v0, "IndiaUpiDeregisterMapperActions"

    invoke-static {v0}, LX/7vG;->A0Y(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/8mL;->A04:LX/1Ek;

    iput-object p1, p0, LX/8mL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8mL;->A01:LX/18I;

    iput-object p7, p0, LX/8mL;->A05:LX/1X2;

    iput-object p4, p0, LX/8mL;->A02:LX/1XB;

    iput-object p6, p0, LX/8mL;->A03:LX/AQK;

    return-void
.end method
