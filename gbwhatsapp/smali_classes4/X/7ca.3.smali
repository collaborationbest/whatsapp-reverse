.class public final LX/7ca;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7ca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ca;

    invoke-direct {v0}, LX/7ca;-><init>()V

    sput-object v0, LX/7ca;->A00:LX/7ca;

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

    invoke-static {p1, p2}, LX/4fk;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
