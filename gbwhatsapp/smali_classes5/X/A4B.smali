.class public LX/A4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    iput-object p1, p0, LX/A4B;->A00:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/A4B;->A00:Landroidx/preference/SeekBarPreference;

    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A00:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->A0S(Landroid/widget/SeekBar;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/A4B;->A00:Landroidx/preference/SeekBarPreference;

    iget v0, v1, Landroidx/preference/SeekBarPreference;->A02:I

    add-int/2addr p2, v0

    iget-object v1, v1, Landroidx/preference/SeekBarPreference;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/A4B;->A00:Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A00:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v2, p0, LX/A4B;->A00:Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/preference/SeekBarPreference;->A00:Z

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget v0, v2, Landroidx/preference/SeekBarPreference;->A02:I

    add-int/2addr v1, v0

    iget v0, v2, Landroidx/preference/SeekBarPreference;->A04:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroidx/preference/SeekBarPreference;->A0S(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
