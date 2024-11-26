.class Lrc/views/mod/bomfab/bomb/Settings$Cfragment$100000000;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/views/mod/bomfab/bomb/Settings$Cfragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lrc/views/mod/bomfab/bomb/Settings$Cfragment;


# direct methods
.method constructor <init>(Lrc/views/mod/bomfab/bomb/Settings$Cfragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/views/mod/bomfab/bomb/Settings$Cfragment$100000000;->this$0:Lrc/views/mod/bomfab/bomb/Settings$Cfragment;

    return-void
.end method

.method static access$0(Lrc/views/mod/bomfab/bomb/Settings$Cfragment$100000000;)Lrc/views/mod/bomfab/bomb/Settings$Cfragment;
    .locals 1

    iget-object v0, p0, Lrc/views/mod/bomfab/bomb/Settings$Cfragment$100000000;->this$0:Lrc/views/mod/bomfab/bomb/Settings$Cfragment;

    return-object v0
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lrc/views/mod/bomfab/bomb/Settings$Cfragment$100000000;->this$0:Lrc/views/mod/bomfab/bomb/Settings$Cfragment;

    invoke-virtual {v0}, Lrc/views/mod/bomfab/bomb/Settings$Cfragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lrc/views/mod/bomfab/bomb/Settings$Cfragment$100000000;->this$0:Lrc/views/mod/bomfab/bomb/Settings$Cfragment;

    invoke-static {v0}, Lrc/views/mod/bomfab/bomb/Settings$Cfragment;->access$L1000001(Lrc/views/mod/bomfab/bomb/Settings$Cfragment;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lrc/views/mod/bomfab/bomb/Settings$Cfragment$100000000;->this$0:Lrc/views/mod/bomfab/bomb/Settings$Cfragment;

    invoke-virtual {v0}, Lrc/views/mod/bomfab/bomb/Settings$Cfragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lrc/views/mod/bomfab/bomb/Settings$Cfragment$100000000;->this$0:Lrc/views/mod/bomfab/bomb/Settings$Cfragment;

    invoke-virtual {v0}, Lrc/views/mod/bomfab/bomb/Settings$Cfragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lrc/views/mod/bomfab/bomb/Settings$Cfragment$100000000;->this$0:Lrc/views/mod/bomfab/bomb/Settings$Cfragment;

    iget-object v1, p0, Lrc/views/mod/bomfab/bomb/Settings$Cfragment$100000000;->this$0:Lrc/views/mod/bomfab/bomb/Settings$Cfragment;

    invoke-static {v1}, Lrc/views/mod/bomfab/bomb/Settings$Cfragment;->access$L1000001(Lrc/views/mod/bomfab/bomb/Settings$Cfragment;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrc/views/mod/bomfab/bomb/Settings$Cfragment;->startActivity(Landroid/content/Intent;)V

    return v2
.end method
