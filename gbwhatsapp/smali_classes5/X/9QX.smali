.class public final LX/9QX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9O6;

.field public A01:LX/A2M;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/9O6;LX/A2M;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9QX;->A01:LX/A2M;

    iput-boolean p3, p0, LX/9QX;->A02:Z

    iput-object p1, p0, LX/9QX;->A00:LX/9O6;

    return-void
.end method
