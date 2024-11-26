.class public LX/62R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7kw;

.field public A02:LX/5cm;

.field public A03:LX/7i2;

.field public A04:LX/6X7;

.field public A05:LX/65a;

.field public final A06:LX/69j;

.field public final A07:LX/63P;

.field public final A08:LX/6Ml;

.field public final A09:LX/6ay;

.field public final A0A:LX/6Xd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/69j;LX/63P;LX/6Ml;LX/6ay;LX/7i2;LX/6X7;LX/6Xd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62R;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/62R;->A03:LX/7i2;

    iput-object p7, p0, LX/62R;->A04:LX/6X7;

    iput-object p2, p0, LX/62R;->A06:LX/69j;

    iput-object p4, p0, LX/62R;->A08:LX/6Ml;

    new-instance v0, LX/5cm;

    invoke-direct {v0}, LX/5cm;-><init>()V

    iput-object v0, p0, LX/62R;->A02:LX/5cm;

    iput-object p5, p0, LX/62R;->A09:LX/6ay;

    iput-object p3, p0, LX/62R;->A07:LX/63P;

    iput-object p8, p0, LX/62R;->A0A:LX/6Xd;

    return-void
.end method
