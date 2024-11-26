.class public final LX/7S4;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7S4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7S4;

    invoke-direct {v0}, LX/7S4;-><init>()V

    sput-object v0, LX/7S4;->A00:LX/7S4;

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

    sget-object v0, LX/6j7;->A00:LX/6j7;

    return-object v0
.end method
