.class public final LX/7SB;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7SB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7SB;

    invoke-direct {v0}, LX/7SB;-><init>()V

    sput-object v0, LX/7SB;->A00:LX/7SB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget-wide v1, LX/6cg;->A01:J

    new-instance v0, LX/6cg;

    invoke-direct {v0, v1, v2}, LX/6cg;-><init>(J)V

    return-object v0
.end method
