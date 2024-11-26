.class public final synthetic LX/Aaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jq;


# static fields
.field public static final synthetic A00:LX/Aaq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aaq;

    invoke-direct {v0}, LX/Aaq;-><init>()V

    sput-object v0, LX/Aaq;->A00:LX/Aaq;

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

    sget-object v0, LX/8y7;->A04:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/8wi;

    invoke-direct {v0, p1, v1}, LX/8wi;-><init>(LX/6cY;I)V

    return-object v0
.end method
