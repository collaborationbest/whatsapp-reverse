.class public final LX/AzP;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/AzP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AzP;

    invoke-direct {v0}, LX/AzP;-><init>()V

    sput-object v0, LX/AzP;->A00:LX/AzP;

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

    invoke-static {p1}, LX/7vF;->A0L(Ljava/lang/Object;)LX/8go;

    move-result-object v1

    const-class v0, LX/17x;

    invoke-static {v1, v0}, LX/8go;->A01(LX/8go;Ljava/lang/Class;)V

    sget-object v0, LX/AzO;->A00:LX/AzO;

    invoke-virtual {v1, v0}, LX/8go;->A08(LX/02t;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
