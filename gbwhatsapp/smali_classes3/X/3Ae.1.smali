.class public final LX/3Ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/04x;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/018;

.field public final A04:LX/1F2;

.field public final A05:LX/13e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/018;LX/1F2;LX/13e;)V
    .locals 0

    invoke-static {p5, p4}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ae;->A03:LX/018;

    iput-object p2, p0, LX/3Ae;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/3Ae;->A01:Landroid/app/Activity;

    iput-object p5, p0, LX/3Ae;->A05:LX/13e;

    iput-object p4, p0, LX/3Ae;->A04:LX/1F2;

    return-void
.end method
