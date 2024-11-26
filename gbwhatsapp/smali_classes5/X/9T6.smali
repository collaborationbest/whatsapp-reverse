.class public final LX/9T6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00d;

.field public A01:LX/00d;

.field public A02:LX/00d;

.field public A03:LX/00d;

.field public final A04:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9T6;->A05:Landroid/content/Context;

    new-instance v0, LX/9wf;

    invoke-direct {v0, p0}, LX/9wf;-><init>(LX/9T6;)V

    iput-object v0, p0, LX/9T6;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method
