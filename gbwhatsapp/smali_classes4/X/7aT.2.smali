.class public final LX/7aT;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7aT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7aT;

    invoke-direct {v0}, LX/7aT;-><init>()V

    sput-object v0, LX/7aT;->A00:LX/7aT;

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

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/6TP;

    invoke-direct {v0, v1}, LX/6TP;-><init>(I)V

    return-object v0
.end method
