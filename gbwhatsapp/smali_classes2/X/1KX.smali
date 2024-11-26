.class public final LX/1KX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13D;

.field public final A01:LX/1Hu;


# direct methods
.method public constructor <init>(LX/13D;LX/1Hu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1KX;->A01:LX/1Hu;

    iput-object p1, p0, LX/1KX;->A00:LX/13D;

    return-void
.end method
