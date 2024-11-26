.class public final synthetic LX/3aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/0fo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0fo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3aH;->A01:LX/0fo;

    iput-object p1, p0, LX/3aH;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v1, p0, LX/3aH;->A01:LX/0fo;

    iget-object v0, p0, LX/3aH;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iput-object v0, v1, LX/0fo;->element:Ljava/lang/Object;

    :cond_0
    return-void
.end method
