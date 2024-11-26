.class public LX/5yD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Random;

.field public final A02:LX/0zK;

.field public final A03:LX/1Sr;


# direct methods
.method public constructor <init>(LX/0zK;LX/1Sr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/5yD;->A00:I

    iput-object p2, p0, LX/5yD;->A03:LX/1Sr;

    iput-object p1, p0, LX/5yD;->A02:LX/0zK;

    return-void
.end method
