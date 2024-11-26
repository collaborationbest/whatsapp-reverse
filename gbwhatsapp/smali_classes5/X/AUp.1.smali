.class public final synthetic LX/AUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jq;


# static fields
.field public static final synthetic A00:LX/AUp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AUp;

    invoke-direct {v0}, LX/AUp;-><init>()V

    sput-object v0, LX/AUp;->A00:LX/AUp;

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

    sget-object v0, LX/8y5;->A03:Ljava/util/ArrayList;

    const/16 v1, 0xb

    new-instance v0, LX/8wc;

    invoke-direct {v0, p1, v1}, LX/8wc;-><init>(LX/6cY;I)V

    return-object v0
.end method
