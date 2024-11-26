.class public final synthetic LX/6tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UM;


# instance fields
.field public final synthetic A00:LX/1Gc;

.field public final synthetic A01:LX/123;


# direct methods
.method public synthetic constructor <init>(LX/1Gc;LX/123;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tf;->A00:LX/1Gc;

    iput-object p2, p0, LX/6tf;->A01:LX/123;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/6tf;->A00:LX/1Gc;

    iget-object v1, p0, LX/6tf;->A01:LX/123;

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, v0, LX/1Gc;->A00:LX/1Ac;

    invoke-virtual {v0, p1, v1}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v0

    return-object v0
.end method
