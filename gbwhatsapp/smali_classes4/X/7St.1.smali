.class public final LX/7St;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7St;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7St;

    invoke-direct {v0}, LX/7St;-><init>()V

    sput-object v0, LX/7St;->A00:LX/7St;

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
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/07t;

    invoke-direct {v0, v1}, LX/07t;-><init>(I)V

    return-object v0
.end method
