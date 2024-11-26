.class public final LX/7ar;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7ar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ar;

    invoke-direct {v0}, LX/7ar;-><init>()V

    sput-object v0, LX/7ar;->A00:LX/7ar;

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
    .locals 1

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
