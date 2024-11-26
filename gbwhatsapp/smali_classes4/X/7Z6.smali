.class public final LX/7Z6;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7Z6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Z6;

    invoke-direct {v0}, LX/7Z6;-><init>()V

    sput-object v0, LX/7Z6;->A00:LX/7Z6;

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
    .locals 2

    check-cast p1, LX/4mR;

    iget v1, p1, LX/4mR;->A00:F

    new-instance v0, LX/77Q;

    invoke-direct {v0, v1}, LX/77Q;-><init>(F)V

    return-object v0
.end method
