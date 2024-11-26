.class public LX/5xn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6ho;

.field public A01:LX/4il;

.field public A02:Z

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x21

    new-instance v0, LX/7AI;

    invoke-direct {v0, p0, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5xn;->A03:Ljava/lang/Runnable;

    return-void
.end method
