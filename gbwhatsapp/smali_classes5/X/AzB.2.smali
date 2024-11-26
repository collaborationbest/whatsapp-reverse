.class public final LX/AzB;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/AzB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AzB;

    invoke-direct {v0}, LX/AzB;-><init>()V

    sput-object v0, LX/AzB;->A00:LX/AzB;

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

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
