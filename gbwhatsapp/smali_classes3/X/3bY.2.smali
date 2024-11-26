.class public final synthetic LX/3bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# static fields
.field public static final synthetic A00:LX/3bY;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3bY;

    invoke-direct {v0}, LX/3bY;-><init>()V

    sput-object v0, LX/3bY;->A00:LX/3bY;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
