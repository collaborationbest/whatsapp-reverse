.class public final LX/7SD;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7SD;

    invoke-direct {v0}, LX/7SD;-><init>()V

    sput-object v0, LX/7SD;->A00:LX/7SD;

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
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x1f

    new-instance v0, LX/6Tt;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/6Tt;-><init>(LX/6ko;LX/6ko;LX/6ko;LX/6ko;LX/6ko;LX/0PK;I)V

    return-object v0
.end method
