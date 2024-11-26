.class public final synthetic LX/AjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final synthetic A00:LX/AjX;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AjX;

    invoke-direct {v0}, LX/AjX;-><init>()V

    sput-object v0, LX/AjX;->A00:LX/AjX;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "sender jid cant be null in admin revoke"

    return-object v0
.end method
