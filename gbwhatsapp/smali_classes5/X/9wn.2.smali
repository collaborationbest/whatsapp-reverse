.class public final synthetic LX/9wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8oB;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/8oB;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9wn;->A01:LX/8oB;

    iput p2, p0, LX/9wn;->A00:I

    iput-boolean p3, p0, LX/9wn;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/9wn;->A01:LX/8oB;

    iget v1, p0, LX/9wn;->A00:I

    iget-boolean v0, p0, LX/9wn;->A02:Z

    invoke-static {v2, v1}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v2, v0}, LX/8oB;->A48(Z)V

    return-void
.end method
