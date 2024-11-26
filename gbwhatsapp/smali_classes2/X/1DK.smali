.class public final LX/1DK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/1CV;

.field public final A02:LX/1DH;


# direct methods
.method public constructor <init>(LX/0x5;LX/1CV;LX/1DH;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DK;->A00:LX/0x5;

    iput-object p2, p0, LX/1DK;->A01:LX/1CV;

    iput-object p3, p0, LX/1DK;->A02:LX/1DH;

    return-void
.end method
