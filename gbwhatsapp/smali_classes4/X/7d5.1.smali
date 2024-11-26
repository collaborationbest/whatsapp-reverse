.class public final LX/7d5;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7d5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7d5;

    invoke-direct {v0}, LX/7d5;-><init>()V

    sput-object v0, LX/7d5;->A00:LX/7d5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/6cg;

    iget-wide v1, p2, LX/6cg;->A00:J

    new-instance v0, LX/0fy;

    invoke-direct {v0, v1, v2}, LX/0fy;-><init>(J)V

    return-object v0
.end method
