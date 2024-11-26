.class public LX/9Pw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/A3X;

.field public final A02:LX/174;


# direct methods
.method public constructor <init>(LX/174;LX/A3X;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/174;->A02()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/9Pw;->A02:LX/174;

    iput p3, p0, LX/9Pw;->A00:I

    iput-object p2, p0, LX/9Pw;->A01:LX/A3X;

    return-void
.end method
