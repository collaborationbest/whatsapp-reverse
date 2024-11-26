.class public final LX/7dJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7dJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dJ;

    invoke-direct {v0}, LX/7dJ;-><init>()V

    sput-object v0, LX/7dJ;->A00:LX/7dJ;

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
    .locals 1

    check-cast p2, LX/4po;

    iget-object v0, p2, LX/4po;->A00:Ljava/lang/String;

    return-object v0
.end method
