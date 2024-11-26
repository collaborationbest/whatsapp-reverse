.class public final LX/7ZW;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7ZW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ZW;

    invoke-direct {v0}, LX/7ZW;-><init>()V

    sput-object v0, LX/7ZW;->A00:LX/7ZW;

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

    check-cast p1, LX/7hB;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/5kl;->A0H:LX/66Z;

    new-instance v0, LX/6Ce;

    invoke-direct {v0, v2}, LX/6Ce;-><init>(I)V

    invoke-interface {p1, v1, v0}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
