.class public final LX/7aL;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7aL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7aL;

    invoke-direct {v0}, LX/7aL;-><init>()V

    sput-object v0, LX/7aL;->A00:LX/7aL;

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
    .locals 3

    const-string v0, "null cannot be cast to non-null type kotlin.ULong"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0fy;

    iget-wide v1, p1, LX/0fy;->A00:J

    new-instance v0, LX/6cg;

    invoke-direct {v0, v1, v2}, LX/6cg;-><init>(J)V

    return-object v0
.end method
