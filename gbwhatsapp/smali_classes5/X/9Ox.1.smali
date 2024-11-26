.class public LX/9Ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/98a;

.field public A01:LX/B9A;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/98a;

    invoke-direct {v0}, LX/98a;-><init>()V

    iput-object v0, p0, LX/9Ox;->A00:LX/98a;

    iput-object p1, p0, LX/9Ox;->A02:Landroid/content/Context;

    return-void
.end method
