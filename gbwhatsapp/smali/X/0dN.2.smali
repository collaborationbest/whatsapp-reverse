.class public LX/0dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/013;


# instance fields
.field public final synthetic A00:LX/0DT;


# direct methods
.method public constructor <init>(LX/0DT;)V
    .locals 0

    iput-object p1, p0, LX/0dN;->A00:LX/0DT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Buc(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0dN;->A00:LX/0DT;

    invoke-virtual {v0, p1}, LX/0DT;->A03(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
