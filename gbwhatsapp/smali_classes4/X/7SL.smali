.class public final LX/7SL;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7SL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7SL;

    invoke-direct {v0}, LX/7SL;-><init>()V

    sput-object v0, LX/7SL;->A00:LX/7SL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
