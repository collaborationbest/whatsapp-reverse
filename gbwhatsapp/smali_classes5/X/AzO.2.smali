.class public final LX/AzO;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/AzO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AzO;

    invoke-direct {v0}, LX/AzO;-><init>()V

    sput-object v0, LX/AzO;->A00:LX/AzO;

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

    invoke-static {p1}, LX/7vG;->A0O(Ljava/lang/Object;)LX/8gk;

    move-result-object v1

    const-class v0, LX/BJ6;

    invoke-static {v1, v0}, LX/8gk;->A00(LX/8gk;Ljava/lang/Class;)V

    sget-object v0, LX/AjO;->A00:LX/AjO;

    iput-object v0, v1, LX/8gk;->A00:LX/004;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
