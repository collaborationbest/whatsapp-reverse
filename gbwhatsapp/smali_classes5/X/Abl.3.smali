.class public final synthetic LX/Abl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jq;


# static fields
.field public static final synthetic A00:LX/Abl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Abl;

    invoke-direct {v0}, LX/Abl;-><init>()V

    sput-object v0, LX/Abl;->A00:LX/Abl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzX(LX/6cY;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/8yD;->A0U:Ljava/util/ArrayList;

    const/16 v1, 0x15

    new-instance v0, LX/8xp;

    invoke-direct {v0, p1, v1}, LX/8xp;-><init>(LX/6cY;I)V

    return-object v0
.end method
