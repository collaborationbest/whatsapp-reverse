.class public final LX/6lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7eo;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/6O5;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6lh;->A00:Landroid/view/View;

    new-instance v1, LX/7MQ;

    invoke-direct {v1, p0}, LX/7MQ;-><init>(LX/6lh;)V

    new-instance v0, LX/6O5;

    invoke-direct {v0, v1}, LX/6O5;-><init>(LX/00d;)V

    iput-object v0, p0, LX/6lh;->A01:LX/6O5;

    return-void
.end method
