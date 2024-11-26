.class public final LX/6PN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/6Xc;


# instance fields
.field public final A00:LX/5rd;

.field public final A01:LX/7hj;

.field public final A02:LX/5zQ;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Xc;

    invoke-direct {v0}, LX/6Xc;-><init>()V

    sput-object v0, LX/6PN;->A04:LX/6Xc;

    return-void
.end method

.method public constructor <init>(LX/5rd;LX/7hj;LX/5zQ;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6PN;->A02:LX/5zQ;

    iput-object p2, p0, LX/6PN;->A01:LX/7hj;

    iput-object p1, p0, LX/6PN;->A00:LX/5rd;

    iput-object p4, p0, LX/6PN;->A03:Ljava/lang/Object;

    return-void
.end method
