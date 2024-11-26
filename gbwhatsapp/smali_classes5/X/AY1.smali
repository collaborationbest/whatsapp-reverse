.class public final synthetic LX/AY1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jq;


# static fields
.field public static final synthetic A00:LX/AY1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AY1;

    invoke-direct {v0}, LX/AY1;-><init>()V

    sput-object v0, LX/AY1;->A00:LX/AY1;

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

    const/4 v1, 0x1

    new-instance v0, LX/8we;

    invoke-direct {v0, p1, v1}, LX/8we;-><init>(LX/6cY;I)V

    return-object v0
.end method
