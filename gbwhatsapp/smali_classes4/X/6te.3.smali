.class public final synthetic LX/6te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UM;


# instance fields
.field public final synthetic A00:LX/1Gc;


# direct methods
.method public synthetic constructor <init>(LX/1Gc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6te;->A00:LX/1Gc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6te;->A00:LX/1Gc;

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, v0, LX/1Gc;->A00:LX/1Ac;

    invoke-virtual {v0, p1}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v0

    return-object v0
.end method
