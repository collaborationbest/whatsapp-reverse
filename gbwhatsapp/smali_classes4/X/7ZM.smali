.class public final LX/7ZM;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7ZM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ZM;

    invoke-direct {v0}, LX/7ZM;-><init>()V

    sput-object v0, LX/7ZM;->A00:LX/7ZM;

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

    check-cast p1, LX/7hB;

    sget-object v1, LX/6TN;->A01:LX/6TN;

    sget-object v0, LX/5kl;->A0G:LX/66Z;

    invoke-interface {p1, v0, v1}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
