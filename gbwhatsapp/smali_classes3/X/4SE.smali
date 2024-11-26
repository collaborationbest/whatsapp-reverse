.class public final LX/4SE;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/4SE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4SE;

    invoke-direct {v0}, LX/4SE;-><init>()V

    sput-object v0, LX/4SE;->A00:LX/4SE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3UL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3UL;->A08()LX/0yv;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
