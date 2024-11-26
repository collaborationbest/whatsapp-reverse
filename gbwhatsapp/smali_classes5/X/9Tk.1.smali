.class public LX/9Tk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18I;

.field public final A02:LX/1XB;

.field public final A03:LX/1X1;

.field public final A04:LX/9nf;

.field public final A05:LX/1Ek;

.field public final A06:LX/1X2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;LX/1X2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PaymentKycAction"

    invoke-static {v0}, LX/7vG;->A0Y(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9Tk;->A05:LX/1Ek;

    iput-object p1, p0, LX/9Tk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9Tk;->A01:LX/18I;

    iput-object p6, p0, LX/9Tk;->A06:LX/1X2;

    iput-object p4, p0, LX/9Tk;->A03:LX/1X1;

    iput-object p3, p0, LX/9Tk;->A02:LX/1XB;

    iput-object p5, p0, LX/9Tk;->A04:LX/9nf;

    return-void
.end method
