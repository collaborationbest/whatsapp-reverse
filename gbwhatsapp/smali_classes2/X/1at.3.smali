.class public final LX/1at;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ah;

.field public final A01:LX/1Do;

.field public final A02:LX/18P;


# direct methods
.method public constructor <init>(LX/1Ah;LX/1Do;LX/18P;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1at;->A02:LX/18P;

    iput-object p1, p0, LX/1at;->A00:LX/1Ah;

    iput-object p2, p0, LX/1at;->A01:LX/1Do;

    return-void
.end method
