.class public final LX/7aK;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7aK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7aK;

    invoke-direct {v0}, LX/7aK;-><init>()V

    sput-object v0, LX/7aK;->A00:LX/7aK;

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

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    new-instance v0, LX/6Cj;

    invoke-direct {v0, v1}, LX/6Cj;-><init>(F)V

    return-object v0
.end method
